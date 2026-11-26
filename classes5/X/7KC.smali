.class public final LX/7KC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/7Lu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7KC;-><init>(LX/7Lu;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/7Lu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7KC;->A01:LX/7Lu;

    .line 5
    const v0, 0x100e8

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7KC;->A00:LX/00y;

    .line 14
    return-void
.end method
