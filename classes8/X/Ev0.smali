.class public final LX/Ev0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public final A00:LX/D55;

.field public final A01:LX/E0M;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;LX/D55;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Ev0;->A03:Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/Ev0;->A00:LX/D55;

    .line 11
    iput-object p2, p0, LX/Ev0;->A01:LX/E0M;

    .line 13
    iput-object p4, p0, LX/Ev0;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public C4q(IZZ)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Ev0;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    move v1, p1

    .line 3
    iget-object v0, p0, LX/Ev0;->A00:LX/D55;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, v0, LX/D55;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    rem-int v1, p1, v0

    .line 15
    :cond_f
    invoke-static {v2, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    if-nez p2, :cond_1b

    .line 20
    if-eqz p3, :cond_1b

    .line 22
    iget-object v0, p0, LX/Ev0;->A01:LX/E0M;

    .line 24
    iput p1, v0, LX/E0M;->A00:I

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Ev0;->A01:LX/E0M;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v1, LX/E0M;->A00:I

    .line 32
    return-void
.end method

.method public CY3(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ev0;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, LX/Ev0;->A00:LX/D55;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v0, LX/D55;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    rem-int/2addr p1, v0

    .line 13
    :cond_d
    invoke-static {v1, p1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 16
    iget-object v0, p0, LX/Ev0;->A03:Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 18
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V

    .line 21
    return-void
.end method
