.class public final synthetic LX/Q7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/PDj;

.field public final synthetic A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/PDj;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q7d;->A03:LX/PDj;

    .line 5
    iput-object p4, p0, LX/Q7d;->A05:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/Q7d;->A00:I

    .line 9
    iput-object p3, p0, LX/Q7d;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    iput-object p1, p0, LX/Q7d;->A02:Landroid/view/View;

    .line 13
    iput p6, p0, LX/Q7d;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/Q7d;->A03:LX/PDj;

    .line 4
    iget-object v13, v0, LX/Q7d;->A05:Ljava/lang/String;

    .line 6
    iget v8, v0, LX/Q7d;->A00:I

    .line 8
    iget-object v7, v0, LX/Q7d;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 10
    iget-object v4, v0, LX/Q7d;->A02:Landroid/view/View;

    .line 12
    iget v2, v0, LX/Q7d;->A01:I

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_10
    iget-object v0, v5, LX/PDj;->A0N:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/15D;

    .line 24
    const-string v14, "nta-profile-photo"

    .line 26
    const/4 v15, 0x1

    .line 27
    move-object v12, v6

    .line 28
    move-object v11, v6

    .line 29
    invoke-virtual/range {v10 .. v15}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 32
    move-result-object v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_21} :catch_50

    .line 33
    :try_start_21
    iget-object v0, v5, LX/PDj;->A0M:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bq;

    .line 41
    invoke-interface {v3, v0, v6, v9}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 44
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_46

    .line 45
    :try_start_2d
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v0, :cond_36
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3a

    .line 51
    :try_start_33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_46

    .line 54
    :cond_36
    :try_start_36
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 57
    goto :goto_56
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_50

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    if-eqz v0, :cond_45

    .line 61
    :try_start_3d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    goto :goto_45
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 69
    :catch_45
    :cond_45
    :goto_45
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 74
    goto :goto_4f
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 79
    :catch_4f
    :goto_4f
    :try_start_4f
    throw v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "NtaCtaPresenter/nta-profile-photo-load-failed"

    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_56
    iget-object v0, v5, LX/PDj;->A0J:LX/0Iu;

    .line 88
    new-instance v3, LX/Q7R;

    .line 90
    invoke-direct/range {v3 .. v9}, LX/Q7R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, v5, LX/PDj;->A0L:LX/00y;

    .line 98
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v6, :cond_69

    .line 104
    const/4 v9, 0x1

    .line 105
    :cond_69
    iget-boolean v0, v5, LX/PDj;->A09:Z

    .line 107
    invoke-virtual {v1, v2, v9, v0}, LX/7XN;->A0A(IZZ)V

    .line 110
    return-void
.end method
