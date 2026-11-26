.class public final LX/JuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klb;


# instance fields
.field public A00:LX/Jdi;

.field public A01:LX/Jdi;

.field public A02:LX/Jdi;

.field public A03:LX/Jdi;

.field public A04:LX/Jdi;

.field public A05:LX/Jdi;

.field public A06:LX/Jdi;

.field public A07:LX/Jdi;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JuZ;->A0A:Z

    .line 6
    sget-object v0, LX/Jdi;->A02:LX/Jdi;

    .line 8
    iput-object v0, p0, LX/JuZ;->A03:LX/Jdi;

    .line 10
    iput-object v0, p0, LX/JuZ;->A04:LX/Jdi;

    .line 12
    iput-object v0, p0, LX/JuZ;->A07:LX/Jdi;

    .line 14
    iput-object v0, p0, LX/JuZ;->A00:LX/Jdi;

    .line 16
    iput-object v0, p0, LX/JuZ;->A02:LX/Jdi;

    .line 18
    iput-object v0, p0, LX/JuZ;->A05:LX/Jdi;

    .line 20
    iput-object v0, p0, LX/JuZ;->A06:LX/Jdi;

    .line 22
    iput-object v0, p0, LX/JuZ;->A01:LX/Jdi;

    .line 24
    sget-object v0, LX/KYv;->A00:LX/KYv;

    .line 26
    iput-object v0, p0, LX/JuZ;->A08:Lkotlin/jvm/functions/Function1;

    .line 28
    sget-object v0, LX/KYw;->A00:LX/KYw;

    .line 30
    iput-object v0, p0, LX/JuZ;->A09:Lkotlin/jvm/functions/Function1;

    .line 32
    return-void
.end method


# virtual methods
.method public Aep()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/JuZ;->A0A:Z

    .line 2
    return v0
.end method

.method public Cxa(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/JuZ;->A0A:Z

    .line 2
    return-void
.end method

.method public D0p(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JuZ;->A08:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public D0r(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JuZ;->A09:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method
