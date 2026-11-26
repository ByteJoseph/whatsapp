.class public LX/QzX;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZ4;


# instance fields
.field public A00:LX/TZM;

.field public A01:LX/Sij;

.field public A02:LX/SHw;


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZ4;->A00:LX/R02;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method
