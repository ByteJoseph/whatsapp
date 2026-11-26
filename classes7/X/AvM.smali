.class public final LX/AvM;
.super LX/2H1;
.source ""


# static fields
.field public static final A00:LX/AvM;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AvM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/AvM;->A00:LX/AvM;

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    sput-object v0, LX/AvM;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/AvM;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
