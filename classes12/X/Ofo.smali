.class public final LX/Ofo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ofo;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Ofo;->A04:[B

    .line 11
    iput-object p5, p0, LX/Ofo;->A03:[B

    .line 13
    iput-object p2, p0, LX/Ofo;->A00:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/Ofo;->A01:Ljava/lang/String;

    .line 17
    return-void
.end method
