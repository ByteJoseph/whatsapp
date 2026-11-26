.class public final synthetic LX/F2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/Jvc;

.field public final synthetic A08:LX/Jvc;

.field public final synthetic A09:LX/Jvc;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/Jvc;LX/Jvc;LX/Jvc;IIIIIIIZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2j;->A07:LX/Jvc;

    .line 5
    iput p4, p0, LX/F2j;->A00:I

    .line 7
    iput-object p2, p0, LX/F2j;->A08:LX/Jvc;

    .line 9
    iput p5, p0, LX/F2j;->A02:I

    .line 11
    iput p6, p0, LX/F2j;->A03:I

    .line 13
    iput p7, p0, LX/F2j;->A04:I

    .line 15
    iput-object p3, p0, LX/F2j;->A09:LX/Jvc;

    .line 17
    iput p8, p0, LX/F2j;->A05:I

    .line 19
    iput p9, p0, LX/F2j;->A06:I

    .line 21
    iput-boolean p11, p0, LX/F2j;->A0A:Z

    .line 23
    iput p10, p0, LX/F2j;->A01:I

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v11, p0, LX/F2j;->A07:LX/Jvc;

    .line 2
    iget v9, p0, LX/F2j;->A00:I

    .line 4
    iget-object v8, p0, LX/F2j;->A08:LX/Jvc;

    .line 6
    iget v10, p0, LX/F2j;->A02:I

    .line 8
    iget v7, p0, LX/F2j;->A03:I

    .line 10
    iget v6, p0, LX/F2j;->A04:I

    .line 12
    iget-object v5, p0, LX/F2j;->A09:LX/Jvc;

    .line 14
    iget v4, p0, LX/F2j;->A05:I

    .line 16
    iget v3, p0, LX/F2j;->A06:I

    .line 18
    iget-boolean v2, p0, LX/F2j;->A0A:Z

    .line 20
    iget v1, p0, LX/F2j;->A01:I

    .line 22
    check-cast p1, LX/JmX;

    .line 24
    const/16 v0, 0xb

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    if-eqz v11, :cond_28

    .line 31
    iget v0, v11, LX/Jvc;->A00:I

    .line 33
    if-eqz v2, :cond_47

    .line 35
    add-int v0, v7, v1

    .line 37
    :goto_25
    invoke-virtual {p1, v11, v9, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 40
    :cond_28
    add-int/2addr v10, v9

    .line 41
    iget v0, v8, LX/Jvc;->A00:I

    .line 43
    sub-int v0, v6, v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 47
    add-int/2addr v0, v7

    .line 48
    invoke-virtual {p1, v8, v10, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 51
    if-eqz v5, :cond_3f

    .line 53
    sub-int/2addr v4, v9

    .line 54
    sub-int/2addr v4, v3

    .line 55
    iget v0, v5, LX/Jvc;->A00:I

    .line 57
    if-eqz v2, :cond_42

    .line 59
    add-int/2addr v7, v1

    .line 60
    :goto_3c
    invoke-virtual {p1, v5, v4, v7}, LX/JmX;->A09(LX/Jvc;II)V

    .line 63
    :cond_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :cond_42
    sub-int/2addr v6, v0

    .line 67
    div-int/lit8 v0, v6, 0x2

    .line 69
    add-int/2addr v7, v0

    .line 70
    goto :goto_3c

    .line 71
    :cond_47
    sub-int v0, v6, v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    add-int/2addr v0, v7

    .line 76
    goto :goto_25
.end method
