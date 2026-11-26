.class public final LX/SCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/SCw;->A00:I

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/SCw;->A01:Ljava/lang/String;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/SCw;->A00:I

    .line 5
    iput-object p1, p0, LX/SCw;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method
