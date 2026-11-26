.class public final LX/MYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzK;


# instance fields
.field public final synthetic A00:LX/LSZ;

.field public final synthetic A01:LX/LMl;

.field public final synthetic A02:LX/0xl;


# direct methods
.method public constructor <init>(LX/LSZ;LX/LMl;LX/0xl;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/MYv;->A01:LX/LMl;

    .line 2
    iput-object p3, p0, LX/MYv;->A02:LX/0xl;

    .line 4
    iput-object p1, p0, LX/MYv;->A00:LX/LSZ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public ByK()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MYv;->A01:LX/LMl;

    .line 2
    iget-object v2, p0, LX/MYv;->A02:LX/0xl;

    .line 4
    iget-object v0, p0, LX/MYv;->A00:LX/LSZ;

    .line 6
    const-wide/16 v4, -0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static/range {v0 .. v5}, LX/LMl;->A04(LX/LSZ;LX/LMl;LX/0xl;IJ)V

    .line 12
    return-void
.end method

.method public CWl(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v4, p0, LX/MYv;->A01:LX/LMl;

    .line 4
    iget-object v0, v4, LX/LMl;->A0K:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0B4;

    .line 12
    const-string v0, "Failed to save contact: "

    .line 14
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "ContactMutatationHandler: unable to save contact"

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iget-object v5, p0, LX/MYv;->A02:LX/0xl;

    .line 26
    iget-object v3, p0, LX/MYv;->A00:LX/LSZ;

    .line 28
    const-wide/16 v7, -0x5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static/range {v3 .. v8}, LX/LMl;->A04(LX/LSZ;LX/LMl;LX/0xl;IJ)V

    .line 34
    return-void
.end method

.method public CWq()V
    .registers 1

    .line 0
    return-void
.end method
