.class public final LX/IO6;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Ko1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public BTq()LX/Ko0;
    .registers 3

    .line 0
    const-string v1, "wa_genai_hatch_channel_metadata"

    .line 2
    const-class v0, LX/IO5;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ko0;

    .line 10
    return-object v0
.end method
