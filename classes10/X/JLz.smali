.class public final LX/JLz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JTo;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/JTo;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JLz;->A00:LX/JTo;

    .line 5
    iput p2, p0, LX/JLz;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/JLz;->A01:I

    .line 2
    iget-object v0, p0, LX/JLz;->A00:LX/JTo;

    .line 4
    iget-object v2, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "|"

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
