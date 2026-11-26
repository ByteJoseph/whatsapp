.class public final LX/5vP;
.super LX/6Kx;
.source ""

# interfaces
.implements LX/VP4;


# instance fields
.field public final A00:LX/7Dn;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/8Zp;LX/7Hh;LX/7F6;Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LX/7Dn;

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/7Dn;-><init>(LX/8Zp;LX/6Kx;LX/7Hh;LX/7F6;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/5vP;->A00:LX/7Dn;

    .line 15
    return-void
.end method


# virtual methods
.method public final CG3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
