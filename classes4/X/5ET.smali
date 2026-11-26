.class public final synthetic LX/5ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/41B;

.field public final synthetic A04:LX/1br;

.field public final synthetic A05:LX/9lt;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LX/41B;LX/1br;LX/9lt;Ljava/lang/Long;Ljava/lang/String;FI)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ET;->A02:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, LX/5ET;->A05:LX/9lt;

    .line 7
    iput-object p2, p0, LX/5ET;->A03:LX/41B;

    .line 9
    iput-object p3, p0, LX/5ET;->A04:LX/1br;

    .line 11
    iput-object p5, p0, LX/5ET;->A06:Ljava/lang/Long;

    .line 13
    iput-object p6, p0, LX/5ET;->A07:Ljava/lang/String;

    .line 15
    iput p8, p0, LX/5ET;->A01:I

    .line 17
    iput p7, p0, LX/5ET;->A00:F

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/5ET;->A02:Landroid/widget/ImageView;

    .line 2
    iget-object v2, p0, LX/5ET;->A05:LX/9lt;

    .line 4
    iget-object v3, p0, LX/5ET;->A03:LX/41B;

    .line 6
    iget-object v4, p0, LX/5ET;->A04:LX/1br;

    .line 8
    iget-object v1, p0, LX/5ET;->A06:Ljava/lang/Long;

    .line 10
    iget-object v5, p0, LX/5ET;->A07:Ljava/lang/String;

    .line 12
    iget v7, p0, LX/5ET;->A01:I

    .line 14
    iget v6, p0, LX/5ET;->A00:F

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v8

    .line 30
    invoke-static/range {v3 .. v9}, LX/41B;->A00(LX/41B;LX/1br;Ljava/lang/String;FIJ)V

    .line 33
    :cond_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
