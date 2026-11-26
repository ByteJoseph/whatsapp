.class public final synthetic LX/AY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/widget/TimePicker;

.field public final synthetic A04:LX/0Gt;

.field public final synthetic A05:LX/1iO;

.field public final synthetic A06:LX/1iO;

.field public final synthetic A07:LX/1iO;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TimePicker;LX/0Gt;LX/1iO;LX/1iO;LX/1iO;IIJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AY2;->A05:LX/1iO;

    .line 5
    iput-object p4, p0, LX/AY2;->A06:LX/1iO;

    .line 7
    iput-object p5, p0, LX/AY2;->A07:LX/1iO;

    .line 9
    iput-object p1, p0, LX/AY2;->A03:Landroid/widget/TimePicker;

    .line 11
    iput p6, p0, LX/AY2;->A00:I

    .line 13
    iput p7, p0, LX/AY2;->A01:I

    .line 15
    iput-wide p8, p0, LX/AY2;->A02:J

    .line 17
    iput-object p2, p0, LX/AY2;->A04:LX/0Gt;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, LX/AY2;->A05:LX/1iO;

    .line 4
    iget-object v3, v2, LX/AY2;->A06:LX/1iO;

    .line 6
    iget-object v7, v2, LX/AY2;->A07:LX/1iO;

    .line 8
    iget-object v9, v2, LX/AY2;->A03:Landroid/widget/TimePicker;

    .line 10
    iget v5, v2, LX/AY2;->A00:I

    .line 12
    iget v4, v2, LX/AY2;->A01:I

    .line 14
    iget-wide v0, v2, LX/AY2;->A02:J

    .line 16
    iget-object v10, v2, LX/AY2;->A04:LX/0Gt;

    .line 18
    iget-boolean v2, v8, LX/1iO;->element:Z

    .line 20
    if-nez v2, :cond_41

    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v3, LX/1iO;->element:Z

    .line 25
    iget-boolean v2, v7, LX/1iO;->element:Z

    .line 27
    if-eqz v2, :cond_42

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 49
    const/16 v0, 0xc

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iput-boolean v6, v7, LX/1iO;->element:Z

    .line 68
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    const/16 v2, 0x2f

    .line 73
    new-instance v11, LX/Aa9;

    .line 75
    invoke-direct {v11, v8, v2}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 78
    const/16 v2, 0x30

    .line 80
    new-instance v12, LX/Aa9;

    .line 82
    invoke-direct {v12, v3, v2}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    const/16 v0, 0xb

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 97
    move-result v15

    .line 98
    const/16 v0, 0xc

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v16

    .line 104
    mul-int/lit8 v17, v5, 0x3c

    .line 106
    add-int v17, v17, v4

    .line 108
    mul-int/lit8 v0, v15, 0x3c

    .line 110
    add-int v0, v0, v16

    .line 112
    sub-int v2, v17, v0

    .line 114
    if-gtz v2, :cond_86

    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 130
    invoke-virtual {v12}, LX/Aa9;->invoke()Ljava/lang/Object;

    .line 133
    return-void

    .line 134
    :cond_86
    const/16 v0, 0x14

    .line 136
    move v14, v2

    .line 137
    if-le v2, v0, :cond_8d

    .line 139
    const/16 v14, 0x14

    .line 141
    :cond_8d
    const-wide/16 v19, 0x190

    .line 143
    int-to-long v0, v14

    .line 144
    div-long v19, v19, v0

    .line 146
    new-instance v13, LX/I7p;

    .line 148
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 151
    move/from16 v18, v2

    .line 153
    invoke-static/range {v9 .. v20}, LX/A01;->A02(Landroid/widget/TimePicker;LX/0Gt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/I7p;IIIIIJ)V

    .line 156
    return-void
.end method
