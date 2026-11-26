.class public final LX/Oyk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0hC;


# instance fields
.field public final A00:LX/Oji;

.field public final A01:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "LocalTestingConfigParser"

    .line 2
    new-instance v0, LX/0hC;

    .line 4
    invoke-direct {v0, v1}, LX/0hC;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Oyk;->A02:LX/0hC;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oyk;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    sget-object v0, LX/OSz;->A00:LX/OSz;

    .line 7
    new-instance v1, LX/Oji;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/Oji;->A01:Ljava/util/Map;

    .line 18
    iput-object v1, p0, LX/Oyk;->A00:LX/Oji;

    .line 20
    return-void
.end method
