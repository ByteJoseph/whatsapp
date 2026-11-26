.class public final LX/9cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/Pair;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/9XX;

.field public final A04:LX/AmR;

.field public final A05:LX/VQS;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;Landroid/util/Pair;LX/9XX;LX/AmR;LX/VQS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 16

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    check-cast v0, [I

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_3a

    .line 18
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    check-cast v0, [I

    .line 28
    array-length v0, v0

    .line 29
    if-ne v0, v1, :cond_3a

    .line 31
    iput-boolean v2, p0, LX/9cd;->A09:Z

    .line 33
    iput-object p6, p0, LX/9cd;->A08:Ljava/lang/String;

    .line 35
    iput-object p7, p0, LX/9cd;->A06:Ljava/lang/String;

    .line 37
    iput p9, p0, LX/9cd;->A00:I

    .line 39
    iput-boolean p10, p0, LX/9cd;->A0C:Z

    .line 41
    iput-object p8, p0, LX/9cd;->A07:Ljava/lang/String;

    .line 43
    iput-boolean p11, p0, LX/9cd;->A0A:Z

    .line 45
    iput-boolean p12, p0, LX/9cd;->A0B:Z

    .line 47
    iput-object p3, p0, LX/9cd;->A03:LX/9XX;

    .line 49
    iput-object p1, p0, LX/9cd;->A01:Landroid/util/Pair;

    .line 51
    iput-object p2, p0, LX/9cd;->A02:Landroid/util/Pair;

    .line 53
    iput-object p5, p0, LX/9cd;->A05:LX/VQS;

    .line 55
    iput-object p4, p0, LX/9cd;->A04:LX/AmR;

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "Currency symbol style is not set properly"

    .line 60
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
