.class public final synthetic LX/3TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2MK;

.field public final synthetic A03:LX/2Ks;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2MK;LX/2Ks;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/3TF;->A00:I

    .line 5
    iput-object p1, p0, LX/3TF;->A02:LX/2MK;

    .line 7
    iput-object p2, p0, LX/3TF;->A03:LX/2Ks;

    .line 9
    iput-wide p5, p0, LX/3TF;->A01:J

    .line 11
    iput-object p3, p0, LX/3TF;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v4, p0, LX/3TF;->A00:I

    .line 2
    iget-object v6, p0, LX/3TF;->A02:LX/2MK;

    .line 4
    iget-object v3, p0, LX/3TF;->A03:LX/2Ks;

    .line 6
    iget-wide v1, p0, LX/3TF;->A01:J

    .line 8
    iget-object v5, p0, LX/3TF;->A04:Ljava/lang/String;

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget v0, v6, LX/2MK;->A00:I

    .line 18
    if-ne v4, v0, :cond_26

    .line 20
    iget-object v0, v3, LX/2Ks;->A00:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    const-wide/16 v1, 0x64

    .line 29
    cmp-long v0, v3, v1

    .line 31
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v6, v5, v0}, LX/2MK;->A00(Landroid/graphics/Bitmap;LX/2MK;Ljava/lang/String;Z)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0
.end method
