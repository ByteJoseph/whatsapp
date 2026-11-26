.class public final LX/Ojb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ojb;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/Ojb;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Ojb;->A00:Ljava/lang/String;

    .line 2
    iget-boolean v2, p0, LX/Ojb;->A01:Z

    .line 4
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x7

    .line 10
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "{"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v0, "}"

    .line 26
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
