.class public final LX/QgT;
.super LX/QgU;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SMl;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V
    .registers 9

    .line 0
    const-string v0, "Response code: "

    .line 2
    invoke-static {v0, p6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7d4

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, LX/QgU;-><init>(LX/SMl;Ljava/io/IOException;Ljava/lang/String;I)V

    .line 11
    iput p6, p0, LX/QgT;->responseCode:I

    .line 13
    iput-object p3, p0, LX/QgT;->responseMessage:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/QgT;->headerFields:Ljava/util/Map;

    .line 17
    iput-object p5, p0, LX/QgT;->responseBody:[B

    .line 19
    return-void
.end method
