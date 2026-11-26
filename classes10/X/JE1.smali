.class public final LX/JE1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JE1;->A01:LX/00Z;

    .line 5
    const v0, 0x3003f

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JE1;->A00:LX/00x;

    .line 14
    return-void
.end method
