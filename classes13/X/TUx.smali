.class public interface abstract LX/TUx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


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
    sput-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract ALR(LX/SIq;)LX/SIq;
.end method

.method public abstract B6Y()Ljava/nio/ByteBuffer;
.end method

.method public abstract BgW()Z
.end method

.method public abstract Bij()Z
.end method

.method public abstract CnJ()V
.end method

.method public abstract CnK(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract reset()V
.end method
