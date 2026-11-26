.class public final synthetic LX/25b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/0K6;

.field public final synthetic A01:LX/1b9;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0K6;LX/1b9;LX/0xl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/25b;->A01:LX/1b9;

    .line 5
    iput-object p3, p0, LX/25b;->A02:LX/0xl;

    .line 7
    iput-object p4, p0, LX/25b;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/25b;->A00:LX/0K6;

    .line 11
    iput-object p5, p0, LX/25b;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget-object v9, p0, LX/25b;->A01:LX/1b9;

    .line 2
    iget-object v8, p0, LX/25b;->A02:LX/0xl;

    .line 4
    iget-object v0, p0, LX/25b;->A03:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/25b;->A00:LX/0K6;

    .line 8
    iget-object v10, p0, LX/25b;->A04:Ljava/lang/String;

    .line 10
    check-cast p1, LX/Gcb;

    .line 12
    const/4 v11, 0x5

    .line 13
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    new-instance v6, LX/MmA;

    .line 22
    invoke-direct/range {v6 .. v11}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v8, :cond_64

    .line 28
    invoke-static {v9}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v8}, LX/0ba;->A08(LX/0xl;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_64

    .line 38
    iget-object v0, p1, LX/Gcb;->A00:[B

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    iget-object v0, v9, LX/1b9;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/135;

    .line 50
    invoke-virtual {v0, p1}, LX/135;->A04(LX/Gcb;)V

    .line 53
    const/16 v1, 0x12

    .line 55
    new-instance v0, LX/Hov;

    .line 57
    invoke-direct {v0, p1, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/1b9;->A00(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_49

    .line 66
    :cond_42
    invoke-static {v9}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v4}, LX/0ba;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 73
    :cond_49
    invoke-interface {v7, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget v1, p1, LX/Gcb;->A01:I

    .line 79
    const/4 v0, -0x1

    .line 80
    if-ne v1, v0, :cond_68

    .line 82
    const-string v0, "contactPhotosBitmapManager/handleProfilePhoto/group-removed-photo"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    iget-object v0, v9, LX/1b9;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/135;

    .line 95
    iget-object v0, p1, LX/Gcb;->A03:LX/0DP;

    .line 97
    invoke-virtual {v1, v0}, LX/135;->A03(LX/0DP;)V

    .line 100
    :cond_64
    invoke-interface {v7, v3}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {v9}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, LX/0ba;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_49

    .line 114
    invoke-static {v9}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_89

    .line 124
    const/16 v1, 0x13

    .line 126
    new-instance v0, LX/Hov;

    .line 128
    invoke-direct {v0, v2, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v0}, LX/1b9;->A00(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_42

    .line 137
    :cond_89
    if-eqz v5, :cond_64

    .line 139
    invoke-virtual {v6}, LX/MmA;->run()V

    .line 142
    return-void
.end method
