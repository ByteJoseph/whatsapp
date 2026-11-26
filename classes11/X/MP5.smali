.class public LX/MP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/MP5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MP5;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/MP5;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MP5;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-wide v1, p0, LX/MP5;->A00:J

    .line 6
    iget-object v3, p0, LX/MP5;->A01:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/MP5;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0J4;

    .line 22
    iget-wide v2, p0, LX/MP5;->A00:J

    .line 24
    iget-object v0, v0, LX/0J4;->A08:LX/09V;

    .line 26
    iget-object v0, v0, LX/09V;->A03:LX/00x;

    .line 28
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "privacy_fingerprint_timeout"

    .line 34
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 37
    return-void
.end method
