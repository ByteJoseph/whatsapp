.class public final LX/0D4;
.super Ljava/io/ObjectInputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    return-void
.end method


# virtual methods
.method public readClassDescriptor()Ljava/io/ObjectStreamClass;
    .registers 4

    .line 0
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.App$Me"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-class v0, Lcom/whatsapp/infra/core/me/MeOldFormat;

    .line 18
    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    return-object v2
.end method
