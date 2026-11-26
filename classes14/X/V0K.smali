.class public final LX/V0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSl;


# static fields
.field public static final A01:LX/V14;


# instance fields
.field public final A00:LX/VSl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V14;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/V0K;->A01:LX/V14;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/VSl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V0K;->A00:LX/VSl;

    .line 5
    return-void
.end method


# virtual methods
.method public AUW(LX/UFb;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/V0K;->A00:LX/VSl;

    .line 6
    invoke-interface {v0, p1}, LX/VSl;->AUW(LX/UFb;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method
