.class public final LX/RO0;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final type:LX/RQz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/RO0;-><init>(LX/RQz;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/RQz;)V
    .registers 3

    .line 0
    const-string v0, "closed remotely. type="

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/RO0;->type:LX/RQz;

    .line 11
    return-void
.end method
