.class public final LX/HfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfL;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HfL;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(LX/05b;LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HfL;

    .line 8
    invoke-virtual {p0, p1}, LX/HfL;->Asb(LX/1AZ;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 14
    const-string p0, ""

    .line 16
    :cond_10
    return-object p0
.end method

.method public static A01(LX/05b;LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HfL;

    .line 8
    invoke-virtual {p0, p1}, LX/HfL;->B58(LX/1AZ;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public Asb(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HfL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Zz;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 10
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, LX/1fx;

    .line 15
    invoke-virtual {v1, p1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0}, LX/H6f;->A0C()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public B58(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HfL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Zz;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 10
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, LX/1fx;

    .line 15
    invoke-virtual {v1, p1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v0, p0, LX/HfL;->A01:Landroid/app/Application;

    .line 23
    invoke-virtual {v1, v0}, LX/H6f;->A0J(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
