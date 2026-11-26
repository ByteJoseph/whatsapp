.class public LX/RyH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SNI;


# direct methods
.method public constructor <init>(LX/SNI;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RyH;->A00:LX/SNI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00([LX/SNK;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/RyH;->A00:LX/SNI;

    .line 2
    invoke-virtual {v0, p1}, LX/SNI;->A04([LX/SNK;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, v0, LX/SNI;->A05:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.instagram.android"

    .line 19
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    :cond_16
    return v2
.end method
