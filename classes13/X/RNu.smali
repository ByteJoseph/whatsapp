.class public LX/RNu;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final error:LX/SIl;


# direct methods
.method public constructor <init>(LX/SIl;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, ""

    .line 6
    const-string v0, "Protocol error "

    .line 8
    invoke-static {p1, v0, v1}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, LX/RNu;->error:LX/SIl;

    .line 17
    return-void
.end method
