.class public LX/Gff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gff;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gff;->A01:LX/05b;

    .line 15
    const/16 v0, 0xea6

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gff;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gff;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Gff;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
