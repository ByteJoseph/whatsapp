.class public final LX/Gxh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/UUU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 3
    const/16 v1, 0x20

    .line 5
    const v3, 0x15180

    .line 8
    const/16 v4, 0x40

    .line 10
    const/16 v5, 0x1c20

    .line 12
    const/16 v6, 0x30

    .line 14
    new-instance v0, LX/UUU;

    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/UUU;-><init>(IIIIIIII)V

    .line 20
    sput-object v0, LX/Gxh;->A04:LX/UUU;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x97d

    .line 5
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gxh;->A00:LX/05b;

    .line 11
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gxh;->A03:LX/05b;

    .line 17
    const v0, 0x241b4

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gxh;->A01:LX/05b;

    .line 26
    const/16 v0, 0x14b8

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gxh;->A02:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Gxh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x11

    .line 11
    new-instance v0, LX/HuE;

    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
