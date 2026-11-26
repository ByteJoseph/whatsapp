.class public final LX/MDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ib;

.field public final A03:LX/0If;

.field public final A04:LX/05b;

.field public final A05:LX/4d0;

.field public final A06:LX/15j;

.field public final A07:LX/4lq;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/0If;LX/15j;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MDW;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/MDW;->A02:LX/0Ib;

    .line 7
    iput-object p3, p0, LX/MDW;->A03:LX/0If;

    .line 9
    iput-object p4, p0, LX/MDW;->A06:LX/15j;

    .line 11
    const v0, 0xc13e

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MDW;->A04:LX/05b;

    .line 20
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/16 v1, 0x16

    .line 24
    new-instance v0, LX/EzR;

    .line 26
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MDW;->A0E:LX/00q;

    .line 35
    new-instance v0, LX/4d0;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, LX/MDW;->A05:LX/4d0;

    .line 42
    const/16 v1, 0x17

    .line 44
    new-instance v0, LX/EzR;

    .line 46
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MDW;->A09:LX/00q;

    .line 55
    const/16 v1, 0x18

    .line 57
    new-instance v0, LX/EzR;

    .line 59
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MDW;->A0D:LX/00q;

    .line 68
    new-instance v0, LX/4lq;

    .line 70
    invoke-direct {v0}, LX/4lq;-><init>()V

    .line 73
    iput-object v0, p0, LX/MDW;->A07:LX/4lq;

    .line 75
    const/16 v1, 0x19

    .line 77
    new-instance v0, LX/EzR;

    .line 79
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/MDW;->A08:LX/00q;

    .line 88
    const/16 v1, 0x1a

    .line 90
    new-instance v0, LX/EzR;

    .line 92
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/MDW;->A0C:LX/00q;

    .line 101
    const/16 v1, 0x1b

    .line 103
    new-instance v0, LX/EzR;

    .line 105
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/MDW;->A0A:LX/00q;

    .line 114
    const/16 v1, 0x1c

    .line 116
    new-instance v0, LX/EzR;

    .line 118
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/MDW;->A0B:LX/00q;

    .line 127
    return-void
.end method

.method public static final A00(Landroid/widget/RadioButton;LX/MDW;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [[I

    .line 3
    const v0, -0x10100a0

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 13
    const v0, 0x10100a0

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 23
    iget-object v2, p1, LX/MDW;->A01:Landroid/content/Context;

    .line 25
    const v1, 0x7f040641

    .line 28
    const v0, 0x7f060618

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 34
    move-result v1

    .line 35
    invoke-static {v2}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v1, v0}, LX/Ksm;->A0F([[III)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p0}, LX/4Q1;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 46
    return-void
.end method
