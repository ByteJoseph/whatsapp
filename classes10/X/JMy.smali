.class public final LX/JMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JT6;

.field public final A02:LX/JUF;

.field public final A03:LX/JTo;


# direct methods
.method public constructor <init>(LX/JT6;LX/JUF;LX/JTo;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JMy;->A03:LX/JTo;

    .line 5
    iput-object p2, p0, LX/JMy;->A02:LX/JUF;

    .line 7
    iput-object p1, p0, LX/JMy;->A01:LX/JT6;

    .line 9
    iput p4, p0, LX/JMy;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JMy;->A03:LX/JTo;

    .line 2
    iget-object v1, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/JMy;->A02:LX/JUF;

    .line 6
    iget-object v3, v0, LX/JUF;->A03:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/JMy;->A01:LX/JT6;

    .line 10
    iget-object v2, v0, LX/JT6;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "|"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
