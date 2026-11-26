.class public final LX/0uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1cd6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0uN;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Bqa()I
    .registers 2

    .line 0
    const/16 v0, 0x12c

    .line 2
    return v0
.end method

.method public DI1()LX/00w;
    .registers 3

    .line 0
    const/16 v1, 0x26

    .line 2
    new-instance v0, LX/1T6;

    .line 4
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method
