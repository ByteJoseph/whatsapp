.class public LX/Q5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q5g;->$t:I

    .line 2
    iput-object p1, p0, LX/Q5g;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Q5g;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    new-instance v1, LX/OlI;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "SMS"

    .line 11
    iput-object v0, v1, LX/OlI;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/Q5g;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 17
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2a(LX/OlI;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v2, p0, LX/Q5g;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 25
    iget v3, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v3, v0, :cond_14

    .line 30
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 32
    iget-boolean v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 34
    if-eqz v0, :cond_26

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    :cond_26
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/N5K;

    .line 44
    if-eqz v0, :cond_14

    .line 46
    invoke-static {v1, v2, v3}, LX/N26;->A0A(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 56
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 58
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 60
    iget-boolean v0, v0, LX/OLF;->A0I:Z

    .line 62
    if-eqz v0, :cond_72

    .line 64
    invoke-virtual {v3}, LX/N5K;->A01()V

    .line 67
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 69
    if-lez v0, :cond_72

    .line 71
    iget-object v1, v3, LX/N5K;->A0F:Ljava/lang/String;

    .line 73
    const-string v0, "AADHAAR"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    const v0, 0x7f12592a

    .line 82
    if-eqz v1, :cond_57

    .line 84
    const v0, 0x7f125929

    .line 87
    :cond_57
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0804c7

    .line 98
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v4

    .line 102
    const/4 v0, 0x2

    .line 103
    new-instance v5, LX/PLi;

    .line 105
    invoke-direct {v5, v3, p0, v0}, LX/PLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    const/4 v7, 0x1

    .line 109
    move v8, v7

    .line 110
    invoke-virtual/range {v3 .. v8}, LX/N5K;->A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v1, v3, LX/N5K;->A0F:Ljava/lang/String;

    .line 116
    const-string v0, "AADHAAR"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    const v0, 0x7f125961

    .line 125
    if-eqz v1, :cond_82

    .line 127
    const v0, 0x7f1258e9

    .line 130
    :cond_82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v3, v1, v0}, LX/N5K;->A02(Ljava/lang/String;Z)V

    .line 138
    return-void
.end method
