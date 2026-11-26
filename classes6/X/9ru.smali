.class public final LX/9ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Fj;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ScrollView;

.field public final A07:LX/07g;

.field public final A08:LX/00y;

.field public final A09:LX/05b;

.field public final A0A:LX/Ktx;

.field public final A0B:LX/0DP;

.field public final A0C:LX/1Zu;

.field public final A0D:LX/AwJ;

.field public final A0E:LX/22k;

.field public final A0F:LX/1Vx;

.field public final A0G:LX/9e6;

.field public final A0H:LX/AO4;

.field public final A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

.field public final A0J:LX/0KG;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/07g;LX/Ktx;LX/0DP;LX/9e6;LX/AO4;Lcom/whatsapp/status/ui/widget/StatusEditText;)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0, p3}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/9ru;->A0B:LX/0DP;

    .line 9
    iput-object p1, p0, LX/9ru;->A05:Landroid/view/ViewGroup;

    .line 11
    iput-object p8, p0, LX/9ru;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 13
    iput-object p6, p0, LX/9ru;->A0G:LX/9e6;

    .line 15
    iput-object p4, p0, LX/9ru;->A0A:LX/Ktx;

    .line 17
    iput-object p3, p0, LX/9ru;->A07:LX/07g;

    .line 19
    iput-object p2, p0, LX/9ru;->A06:Landroid/widget/ScrollView;

    .line 21
    iput-object p7, p0, LX/9ru;->A0H:LX/AO4;

    .line 23
    const/16 v0, 0x1b95

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AwJ;

    .line 31
    iput-object v0, p0, LX/9ru;->A0D:LX/AwJ;

    .line 33
    const/16 v0, 0x4106

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Zu;

    .line 41
    iput-object v0, p0, LX/9ru;->A0C:LX/1Zu;

    .line 43
    const v0, 0x2411f

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9ru;->A08:LX/00y;

    .line 52
    invoke-static {}, LX/8cY;->A0b()LX/1Vx;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9ru;->A0F:LX/1Vx;

    .line 58
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9ru;->A0J:LX/0KG;

    .line 64
    const/16 v0, 0x82e

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9ru;->A09:LX/05b;

    .line 72
    const/16 v0, 0x4038

    .line 74
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/22k;

    .line 80
    iput-object v0, p0, LX/9ru;->A0E:LX/22k;

    .line 82
    const/16 v0, 0x22

    .line 84
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9ru;->A0K:LX/00q;

    .line 90
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_9

    .line 3
    const-string v0, "textstatus/linecount/str-null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    :cond_8
    return v2

    .line 9
    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz p1, :cond_22

    .line 15
    if-gt p2, v0, :cond_22

    .line 17
    if-gt p1, p2, :cond_22

    .line 19
    :goto_13
    if-ge p1, p2, :cond_8

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xa

    .line 27
    if-ne v1, v0, :cond_1f

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    const-string v1, "Invalid index"

    .line 36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
