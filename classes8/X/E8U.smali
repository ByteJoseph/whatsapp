.class public final LX/E8U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00y;

.field public A02:LX/Eks;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0bc;

.field public final A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A09:LX/1b3;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(LX/0bc;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V
    .registers 5

    .line 0
    invoke-static {p2, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/E8U;->A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 8
    iput-object p1, p0, LX/E8U;->A07:LX/0bc;

    .line 10
    iput-object p3, p0, LX/E8U;->A09:LX/1b3;

    .line 12
    const/16 v0, 0x23

    .line 14
    invoke-static {p0, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E8U;->A0A:LX/00q;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/0xl;I)LX/1b0;
    .registers 11

    .line 0
    iget-object v1, p0, LX/E8U;->A01:LX/00y;

    .line 2
    iget-boolean v0, p0, LX/E8U;->A04:Z

    .line 4
    if-eqz v0, :cond_27

    .line 6
    move-object v2, p2

    .line 7
    if-eqz p2, :cond_27

    .line 9
    if-eqz v1, :cond_27

    .line 11
    iget-object v0, p0, LX/E8U;->A02:LX/Eks;

    .line 13
    move v5, p3

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iput-object p2, v0, LX/Eks;->A01:LX/0xl;

    .line 18
    iput p3, v0, LX/Eks;->A00:I

    .line 20
    :goto_14
    iput-object v0, p0, LX/E8U;->A02:LX/Eks;

    .line 22
    :goto_16
    check-cast v0, LX/1b0;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget v4, p0, LX/E8U;->A00:I

    .line 27
    iget-object v3, p0, LX/E8U;->A09:LX/1b3;

    .line 29
    iget-boolean v0, p0, LX/E8U;->A05:Z

    .line 31
    xor-int/lit8 v6, v0, 0x1

    .line 33
    new-instance v0, LX/Eks;

    .line 35
    invoke-direct/range {v0 .. v6}, LX/Eks;-><init>(LX/00y;LX/0xl;LX/1b3;IIZ)V

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    iget-object v3, p0, LX/E8U;->A0A:LX/00q;

    .line 41
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Ekt;

    .line 47
    iget-boolean v0, p0, LX/E8U;->A06:Z

    .line 49
    iput-boolean v0, v1, LX/Ekt;->A00:Z

    .line 51
    if-eqz p1, :cond_4c

    .line 53
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ekt;

    .line 59
    iget-boolean v2, p0, LX/E8U;->A03:Z

    .line 61
    iget-object v1, v0, LX/Ekt;->A04:Ljava/util/HashSet;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v2, :cond_53

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Ekt;

    .line 82
    goto :goto_16

    .line 83
    :cond_53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 86
    goto :goto_4c
.end method
