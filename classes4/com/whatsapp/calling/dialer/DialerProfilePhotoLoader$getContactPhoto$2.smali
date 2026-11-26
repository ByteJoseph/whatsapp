.class public final Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.dialer.DialerProfilePhotoLoader$getContactPhoto$2"
    f = "DialerProfilePhotoLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "size",
        "radius"
    }
    nl = {
        0x58
    }
    s = {
        "I$0",
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contact:LX/0xl;

.field public final synthetic $requestFromServer:Z

.field public F$0:F

.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/4YM;


# direct methods
.method public constructor <init>(LX/4YM;LX/0xl;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4YM;

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0xl;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4YM;

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0xl;

    .line 6
    new-instance v0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;-><init>(LX/4YM;LX/0xl;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->label:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_40

    .line 7
    if-ne v0, v5, :cond_98

    .line 9
    iget v6, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->F$0:F

    .line 11
    iget v7, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->I$0:I

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4YM;

    .line 18
    iget-object v0, v0, LX/4YM;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1b9;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4YM;

    .line 28
    iget-object v2, v0, LX/4YM;->A00:Landroid/app/Application;

    .line 30
    iget-object v3, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0xl;

    .line 32
    iget-boolean v11, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 34
    const-string v5, "DialerProfilePhotoLoader.getContactPhoto"

    .line 36
    const/4 v10, 0x1

    .line 37
    const-wide/32 v8, 0x240c8400

    .line 40
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual/range {v1 .. v11}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_96

    .line 50
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4YM;

    .line 52
    iget-object v0, v0, LX/4YM;->A00:Landroid/app/Application;

    .line 54
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4YM;

    .line 69
    iget-object v0, v0, LX/4YM;->A00:Landroid/app/Application;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070560

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v7

    .line 82
    int-to-float v4, v7

    .line 83
    const/high16 v0, 0x40000000  # 2.0f

    .line 85
    div-float v6, v4, v0

    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 89
    if-eqz v0, :cond_10

    .line 91
    iget-object v9, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4YM;

    .line 93
    iget-object v3, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0xl;

    .line 95
    iput v7, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->I$0:I

    .line 97
    iput v6, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->F$0:F

    .line 99
    iput v5, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->label:I

    .line 101
    invoke-static {v3}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 104
    move-result-object v10

    .line 105
    iget-object v0, v9, LX/4YM;->A00:Landroid/app/Application;

    .line 107
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 110
    move-result-object v0

    .line 111
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 113
    const/high16 v0, 0x42c00000  # 96.0f

    .line 115
    mul-float/2addr v1, v0

    .line 116
    const/4 v13, 0x1

    .line 117
    cmpl-float v0, v4, v1

    .line 119
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 122
    move-result v1

    .line 123
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v1, :cond_92

    .line 129
    iget v12, v0, LX/13a;->A09:I

    .line 131
    :goto_83
    const/4 v11, 0x0

    .line 132
    new-instance v8, LX/8FN;

    .line 134
    invoke-direct/range {v8 .. v13}, LX/8FN;-><init>(LX/4YM;LX/0DP;LX/0ds;II)V

    .line 137
    const-wide/16 v0, 0x1388

    .line 139
    invoke-static {p0, v8, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v2, :cond_10

    .line 145
    return-object v2

    .line 146
    :cond_92
    iget v12, v0, LX/13a;->A0A:I

    .line 148
    const/4 v13, 0x2

    .line 149
    goto :goto_83

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
