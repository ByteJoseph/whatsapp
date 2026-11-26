.class public final LX/Ppn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x121d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ppn;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ppn;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oze;

    .line 8
    invoke-static {v0}, LX/Oze;->A00(LX/Oze;)V

    .line 11
    iget-object v0, v0, LX/Oze;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/P8R;->A05()Z

    .line 20
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaStateRefresherAsyncInit"

    .line 2
    return-object v0
.end method
