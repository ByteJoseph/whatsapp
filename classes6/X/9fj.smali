.class public final LX/9fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9fj;->A01:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/9fj;->A02:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/9fj;->A03:[Ljava/lang/String;

    .line 12
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9fj;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/1at;LX/0V7;)LX/TdF;
    .registers 7

    .line 0
    iget-object v3, p2, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v2, p0, LX/9fj;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/9fj;->A03:[Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/9fj;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
