.class public final LX/ELd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>([B[B[B[B)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/ELd;->A01:[B

    .line 8
    iput-object p2, p0, LX/ELd;->A00:[B

    .line 10
    iput-object p3, p0, LX/ELd;->A03:[B

    .line 12
    iput-object p4, p0, LX/ELd;->A02:[B

    .line 14
    return-void
.end method

.method public static A00(LX/ELd;[B)LX/D6y;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/ELd;->A01:[B

    .line 10
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/ELd;->A02:[B

    .line 19
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/ELd;->A03:[B

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    new-instance v0, LX/D6y;

    .line 37
    invoke-direct {v0, v4, v3, v2, v1}, LX/D6y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method
