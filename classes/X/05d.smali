.class public final synthetic LX/05d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p5, LX/UZF;

    .line 2
    invoke-static {p1, p5}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0A(Landroid/os/ParcelFileDescriptor;LX/UZF;)V

    .line 5
    return-void
.end method
