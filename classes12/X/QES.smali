.class public final synthetic LX/QES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/OzN;

.field public final synthetic A01:LX/OYT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/OzN;LX/OYT;Ljava/lang/String;[B[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QES;->A00:LX/OzN;

    .line 5
    iput-object p4, p0, LX/QES;->A03:[B

    .line 7
    iput-object p5, p0, LX/QES;->A04:[B

    .line 9
    iput-object p2, p0, LX/QES;->A01:LX/OYT;

    .line 11
    iput-object p3, p0, LX/QES;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v3, p0, LX/QES;->A00:LX/OzN;

    .line 2
    iget-object v6, p0, LX/QES;->A03:[B

    .line 4
    iget-object v2, p0, LX/QES;->A04:[B

    .line 6
    iget-object v1, p0, LX/QES;->A01:LX/OYT;

    .line 8
    iget-object v5, p0, LX/QES;->A02:Ljava/lang/String;

    .line 10
    check-cast p1, LX/Ofb;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v4, v3, LX/OzN;->A01:LX/P2X;

    .line 18
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {v6, v2}, LX/02D;->A09([B[B)[B

    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, v1, LX/OYT;->A00:J

    .line 26
    invoke-static {v0, v1}, LX/OQG;->A00(J)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/02D;->A09([B[B)[B

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/Ofb;->A01:[B

    .line 44
    invoke-virtual {v4, v3, v1, v0}, LX/P2X;->A00(Ljava/lang/Integer;[B[B)LX/Oj6;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
