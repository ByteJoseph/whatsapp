.class public final LX/MfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public final synthetic A00:LX/M0H;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Os;


# direct methods
.method public constructor <init>(LX/M0H;Ljava/lang/String;LX/0Os;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/MfQ;->A02:LX/0Os;

    .line 2
    iput-object p1, p0, LX/MfQ;->A00:LX/M0H;

    .line 4
    iput-object p2, p0, LX/MfQ;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C7U(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7f()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9B(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MfQ;->A02:LX/0Os;

    .line 2
    iget-object v3, p0, LX/MfQ;->A00:LX/M0H;

    .line 4
    iget-object v2, p0, LX/MfQ;->A01:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Mpb;

    .line 9
    invoke-direct {v0, v3, p1, v2, v1}, LX/Mpb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public CVV(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/MfQ;->A02:LX/0Os;

    .line 2
    iget-object v3, p0, LX/MfQ;->A00:LX/M0H;

    .line 4
    iget-object v2, p0, LX/MfQ;->A01:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Mpb;

    .line 9
    invoke-direct {v0, v3, p1, v2, v1}, LX/Mpb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 14
    return-void
.end method
