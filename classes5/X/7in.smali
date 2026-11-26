.class public final LX/7in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xu;


# static fields
.field public static final A00:LX/7in;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7in;

    .line 2
    invoke-direct {v0}, LX/7in;-><init>()V

    .line 5
    sput-object v0, LX/7in;->A00:LX/7in;

    .line 7
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
.method public final Cnu(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Cnx(Ljava/lang/Object;)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method
