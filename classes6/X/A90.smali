.class public final synthetic LX/A90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final synthetic A00:LX/Akt;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/MKm;

.field public final synthetic A03:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A04:LX/0J4;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Akt;LX/0DP;LX/MKm;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0J4;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/A90;->A02:LX/MKm;

    .line 5
    iput-object p2, p0, LX/A90;->A01:LX/0DP;

    .line 7
    iput-object p4, p0, LX/A90;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 9
    iput-object p5, p0, LX/A90;->A04:LX/0J4;

    .line 11
    iput-object p1, p0, LX/A90;->A00:LX/Akt;

    .line 13
    iput-object p6, p0, LX/A90;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/A90;->A02:LX/MKm;

    .line 2
    iget-object v5, p0, LX/A90;->A01:LX/0DP;

    .line 4
    iget-object v3, p0, LX/A90;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    iget-object v4, p0, LX/A90;->A04:LX/0J4;

    .line 8
    iget-object v6, p0, LX/A90;->A00:LX/Akt;

    .line 10
    iget-object v8, p0, LX/A90;->A05:Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_1d

    .line 14
    iget-object v0, v7, LX/MKm;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6A0;

    .line 22
    const/16 v1, 0xc

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-virtual {v2, v5, v1, v0}, LX/6A0;->A0O(LX/0DP;II)V

    .line 29
    :cond_1d
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 32
    move-result-object v0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    new-instance v3, LX/Afz;

    .line 37
    invoke-direct/range {v3 .. v10}, LX/Afz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 40
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 43
    return-void
.end method
