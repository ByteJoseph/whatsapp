.class public final LX/PTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kiz;


# static fields
.field public static final A00:LX/PTX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PTX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PTX;->A00:LX/PTX;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DJq(Lorg/json/JSONObject;)LX/KlN;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "id"

    .line 6
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "path"

    .line 12
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "last_access_time"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, LX/PTV;

    .line 24
    invoke-direct {v0, v4, v3, v1, v2}, LX/PTV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-object v0
.end method
