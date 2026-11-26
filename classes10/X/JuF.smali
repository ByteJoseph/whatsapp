.class public final LX/JuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl8;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:LX/Kl8;


# direct methods
.method public constructor <init>(LX/Kl8;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JuF;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LX/JuF;->A01:LX/Kl8;

    .line 7
    return-void
.end method


# virtual methods
.method public AIM(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/JuF;->A01:LX/Kl8;

    .line 2
    invoke-interface {v0, p1}, LX/Kl8;->AIM(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ALn(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JuF;->A01:LX/Kl8;

    .line 2
    invoke-interface {v0, p1}, LX/Kl8;->ALn(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CpL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Khz;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JuF;->A01:LX/Kl8;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Kl8;->CpL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Khz;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
