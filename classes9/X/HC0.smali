.class public abstract LX/HC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/H6n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H6n;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HC0;->A00:LX/H6n;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 3

    .line 0
    sget-object v0, LX/GCG;->A00:LX/GCG;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_15

    .line 9
    sget-object v0, LX/GCH;->A00:LX/GCH;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/GCI;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/GCI;

    .line 29
    iget-object v0, v0, LX/GCI;->A00:LX/HDK;

    .line 31
    iget-object v0, v0, LX/HDK;->A00:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
