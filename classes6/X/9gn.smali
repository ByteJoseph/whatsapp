.class public final LX/9gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9gn;->A07:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/9gn;->A08:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/9gn;->A02:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/9gn;->A01:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/9gn;->A06:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LX/9gn;->A04:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/9gn;->A03:Ljava/lang/String;

    .line 20
    iput p10, p0, LX/9gn;->A00:I

    .line 22
    iput-boolean p5, p0, LX/9gn;->A09:Z

    .line 24
    iput-object p9, p0, LX/9gn;->A05:Ljava/lang/String;

    .line 26
    iput-boolean p11, p0, LX/9gn;->A0A:Z

    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/9gn;->A02:Ljava/lang/String;

    .line 2
    iget v2, p0, LX/9gn;->A00:I

    .line 4
    const-string v0, "SelectedRoute{authority=\'"

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\' authorityType=\'"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\'}"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
