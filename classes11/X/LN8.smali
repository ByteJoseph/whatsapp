.class public LX/LN8;
.super LX/MSO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/LN8;->$t:I

    .line 2
    iput-object p2, p0, LX/LN8;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/LN8;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/LN8;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C0Y(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/LN8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget-object v1, p0, LX/LN8;->A02:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/MAZ;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 13
    invoke-static {p1}, LX/Ksn;->A0x(Landroid/view/View;)V

    .line 16
    iget-object v3, p0, LX/LN8;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/LDt;

    .line 20
    iget-object v2, p0, LX/LN8;->A01:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/Lk2;

    .line 24
    iget-object v0, v2, LX/Lk2;->A05:LX/1Yg;

    .line 26
    invoke-virtual {v3, v0}, LX/1OG;->A07(LX/1Yg;)V

    .line 29
    sget-object v0, LX/LDt;->A0C:Landroid/animation/TimeInterpolator;

    .line 31
    iget-object v1, v3, LX/LDt;->A03:Ljava/util/List;

    .line 33
    iget-object v0, v2, LX/Lk2;->A05:LX/1Yg;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v3}, LX/Ksm;->A1E(LX/1OG;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x0
    iget-object v1, p0, LX/LN8;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/MAZ;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 50
    invoke-static {p1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 53
    iget-object v2, p0, LX/LN8;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/LDt;

    .line 57
    iget-object v1, p0, LX/LN8;->A02:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/1Yg;

    .line 61
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 64
    sget-object v0, LX/LDt;->A0C:Landroid/animation/TimeInterpolator;

    .line 66
    iget-object v0, v2, LX/LDt;->A07:Ljava/util/List;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v2}, LX/Ksm;->A1E(LX/1OG;)V

    .line 74
    iget-object v0, v2, LX/LDt;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 76
    if-eqz v0, :cond_29

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5b()V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x1
    iget-object v1, p0, LX/LN8;->A01:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/MAZ;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 90
    iget-object v2, p0, LX/LN8;->A00:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/LDt;

    .line 94
    iget-object v1, p0, LX/LN8;->A02:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/1Yg;

    .line 98
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 101
    sget-object v0, LX/LDt;->A0C:Landroid/animation/TimeInterpolator;

    .line 103
    iget-object v0, v2, LX/LDt;->A01:Ljava/util/List;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v2}, LX/Ksm;->A1E(LX/1OG;)V

    .line 111
    return-void

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method

.method public C0b()V
    .registers 1

    .line 0
    return-void
.end method
