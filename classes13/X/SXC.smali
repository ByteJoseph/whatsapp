.class public final synthetic LX/SXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final synthetic A00:Ljava/io/IOException;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXC;->A00:Ljava/io/IOException;

    .line 5
    iput-object p2, p0, LX/SXC;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/SXC;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SXC;->A00:Ljava/io/IOException;

    .line 2
    iget-object v1, p0, LX/SXC;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/SXC;->A02:Ljava/lang/String;

    .line 6
    check-cast p1, LX/TVT;

    .line 8
    invoke-interface {p1, v2, v1, v0}, LX/TVT;->onErrorRecoveryAttempt(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
