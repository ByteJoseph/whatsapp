.class public final LX/Mkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyF;


# instance fields
.field public final synthetic A00:LX/MLn;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/MLn;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Mkk;->A00:LX/MLn;

    .line 2
    iput-boolean p2, p0, LX/Mkk;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAS()V
    .registers 11

    .line 0
    iget-object v1, p0, LX/Mkk;->A00:LX/MLn;

    .line 2
    iget-boolean v7, p0, LX/Mkk;->A01:Z

    .line 4
    invoke-static {v1}, LX/MLn;->A0K(LX/MLn;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, v0

    .line 18
    move v8, v6

    .line 19
    move v9, v6

    .line 20
    invoke-static/range {v0 .. v9}, LX/MLn;->A0I(LX/GGT;LX/MLn;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 23
    return-void
.end method
