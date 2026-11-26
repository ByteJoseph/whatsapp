.class public final LX/0d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf44

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0d5;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0d5;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lx;

    .line 10
    sget-object v2, LX/0m0;->A00:LX/0m0;

    .line 12
    sget-object v3, LX/0sH;->A04:LX/0sH;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v6, "Background"

    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0x8

    .line 25
    move-object v7, v0

    .line 26
    move-object v8, v0

    .line 27
    move-object v9, v0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v0 .. v11}, LX/0lx;->A00(LX/0m3;LX/0lx;LX/0lz;LX/0sH;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)LX/0m3;

    .line 32
    return-void
.end method
