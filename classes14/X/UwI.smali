.class public final LX/UwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x854

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UwI;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AlQ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwI;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const-string v0, "fb://?ref=wa:foa_bookmarks:v1"

    .line 7
    return-object v0
.end method

.method public B6l()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwI;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const-string v0, "com.facebook.katana"

    .line 7
    return-object v0
.end method

.method public BS8()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wa_bookmark"

    .line 2
    return-object v0
.end method

.method public BSB()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
