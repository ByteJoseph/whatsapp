.class public final LX/SDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/SR0;

.field public final A02:LX/RbE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    sput-object v0, LX/SDp;->A03:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/RbE;FFII)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v2, p1

    .line 4
    iput-object p1, p0, LX/SDp;->A02:LX/RbE;

    .line 6
    const-string v1, "SonicKotlinFactory"

    .line 8
    const-string v0, "Using Kotlin implementation of Sonic"

    .line 10
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, LX/SR0;

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, LX/SR0;-><init>(LX/RbE;FFII)V

    .line 22
    iput-object v1, p0, LX/SDp;->A01:LX/SR0;

    .line 24
    sget-object v0, LX/SDp;->A03:Ljava/nio/ByteBuffer;

    .line 26
    iput-object v0, p0, LX/SDp;->A00:Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method
