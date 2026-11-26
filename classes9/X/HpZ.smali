.class public LX/HpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/HpZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HpZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HpZ;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/HpZ;->A03:Z

    .line 11
    iput-object p1, p0, LX/HpZ;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/HpZ;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v3, p0, LX/HpZ;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/widget/CompoundButton;

    .line 8
    iget-boolean v2, p0, LX/HpZ;->A03:Z

    .line 10
    iget-object v1, p0, LX/HpZ;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    iget-object v7, p0, LX/HpZ;->A00:Ljava/lang/Object;

    .line 29
    check-cast v7, LX/1AZ;

    .line 31
    iget-boolean v6, p0, LX/HpZ;->A03:Z

    .line 33
    iget-object v5, p0, LX/HpZ;->A01:Ljava/lang/Object;

    .line 35
    check-cast v5, [B

    .line 37
    iget-object v4, p0, LX/HpZ;->A02:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/1e8;

    .line 41
    invoke-virtual {v7}, LX/1AZ;->A08()LX/1fI;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const-string v0, "FMessage/setThumbnailBytes/should only be called on a message that supports thumbnails. Message type = "

    .line 51
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    iget v0, v7, LX/1AZ;->A0i:I

    .line 57
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v3, :cond_1a

    .line 67
    move-object v0, v1

    .line 68
    if-eqz v6, :cond_47

    .line 70
    move-object v0, v5

    .line 71
    :cond_47
    invoke-virtual {v7, v0}, LX/1AZ;->A0N([B)V

    .line 74
    xor-int/lit8 v0, v6, 0x1

    .line 76
    invoke-virtual {v3, v5, v0}, LX/1fI;->A02([BZ)V

    .line 79
    invoke-virtual {v4}, LX/1e8;->A00()V

    .line 82
    return-object v1
.end method
