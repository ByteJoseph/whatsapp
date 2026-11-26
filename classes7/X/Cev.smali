.class public final LX/Cev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CpV()[LX/1ue;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/1ue;

    .line 3
    sget-object v0, LX/DiP;->A04:LX/DiP;

    .line 5
    iget-wide v1, v0, LX/DiP;->noticeId:J

    .line 7
    long-to-int v0, v1

    .line 8
    new-instance v1, LX/1ue;

    .line 10
    invoke-direct {v1, v0}, LX/1ue;-><init>(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v3, v0

    .line 16
    return-object v3
.end method
