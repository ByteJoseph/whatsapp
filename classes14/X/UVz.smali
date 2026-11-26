.class public final LX/UVz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Binder;

.field public final A01:LX/UVh;


# direct methods
.method public constructor <init>(Landroid/os/Binder;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UVz;->A00:Landroid/os/Binder;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmp-long v1, p2, v2

    .line 10
    if-eqz v1, :cond_11

    .line 12
    new-instance v0, LX/UVh;

    .line 14
    invoke-direct {v0, p2, p3}, LX/UVh;-><init>(J)V

    .line 17
    :cond_11
    iput-object v0, p0, LX/UVz;->A01:LX/UVh;

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[CurrentHookedData Hooked Binder: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/UVz;->A00:Landroid/os/Binder;

    .line 8
    if-nez v0, :cond_2d

    .line 10
    const-string v0, "<Null Binder>"

    .line 12
    :cond_c
    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "Hooked Data: "

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, LX/UVz;->A01:LX/UVh;

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    const-string v0, "Have"

    .line 26
    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " ]"

    .line 34
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "Don\'t have - "

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_c

    .line 51
    const-string v0, "<No Interface Desc>"

    .line 53
    goto :goto_c
.end method
