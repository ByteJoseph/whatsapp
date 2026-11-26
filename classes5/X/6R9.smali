.class public abstract LX/6R9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_20c

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_209

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_206

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_203

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_200

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_1fd

    .line 18
    const/16 v0, 0xd

    .line 20
    if-eq p0, v0, :cond_1fa

    .line 22
    const/16 v0, 0xe

    .line 24
    if-eq p0, v0, :cond_1f7

    .line 26
    const/16 v0, 0x1e

    .line 28
    if-eq p0, v0, :cond_1f4

    .line 30
    const/16 v0, 0x1f

    .line 32
    if-eq p0, v0, :cond_1f1

    .line 34
    const/16 v0, 0x28

    .line 36
    if-eq p0, v0, :cond_1ee

    .line 38
    const/16 v0, 0x29

    .line 40
    if-eq p0, v0, :cond_1eb

    .line 42
    const/16 v0, 0x2d

    .line 44
    if-eq p0, v0, :cond_1e8

    .line 46
    const/16 v0, 0x2e

    .line 48
    if-eq p0, v0, :cond_1e5

    .line 50
    sparse-switch p0, :sswitch_data_210

    .line 53
    packed-switch p0, :pswitch_data_3f2

    .line 56
    packed-switch p0, :pswitch_data_3fc

    .line 59
    packed-switch p0, :pswitch_data_40c

    .line 62
    packed-switch p0, :pswitch_data_418

    .line 65
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x40
    const-string v0, "CAMERA_ARENGINE_EFFECT_MIGRATE"

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x41
    const-string v0, "CAMERA_ARENGINE_EFFECT_DOCUMENT_LOAD"

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x42
    const-string v0, "CAMERA_ARENGINE_TEXTURE_LOAD"

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x43
    const-string v0, "CAMERA_ARENGINE_EFFECT_UPDATE_AUDIO"

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x44
    const-string v0, "CAMERA_ARENGINE_EFFECT_UPDATE_SCENE"

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x45
    const-string v0, "CAMERA_ARENGINE_EFFECT_UPDATE_SCRIPT"

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x31
    const-string v0, "CAMERA_PERSON_SEGMENTATION_INIT"

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x32
    const-string v0, "CAMERA_PERSON_SEGMENTATION_NORMALIZE"

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x33
    const-string v0, "CAMERA_PERSON_SEGMENTATION_CAFFE2"

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x34
    const-string v0, "CAMERA_PERSON_SEGMENTATION_NORMALIZEOUTPUT"

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x21
    const-string v0, "CAMERA_AR_SERVICE_VIDEO_BUFFER_CONVERT"

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x22
    const-string v0, "CAMERA_ARENGINE_MANIFEST_DESERIALIZE"

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x23
    const-string v0, "CAMERA_WORLD_TRACKER_SLAM"

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x24
    const-string v0, "CAMERA_ARENGINE_VIEWPORT_CREATE"

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x25
    const-string v0, "CAMERA_ARENGINE_RENDER_SESSION_CREATE"

    .line 112
    return-object v0

    .line 113
    :pswitch_71  #0x26
    const-string v0, "CAMERA_VISUAL_SLAM_SINGLE_FRAME"

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x1a
    const-string v0, "CAMERA_ARENGINE_SCRIPT_EXECUTOR_CREATE"

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x1b
    const-string v0, "CAMERA_ARENGINE_VIEWPORT_PRERENDER"

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x1c
    const-string v0, "CAMERA_ARENGINE_VIEWPORT_RENDER"

    .line 124
    return-object v0

    .line 125
    :sswitch_7d
    const-string v0, "CAMERA_FACE_TRACKER_3D_INFERENCE"

    .line 127
    return-object v0

    .line 128
    :sswitch_80
    const-string v0, "CAMERA_FACE_TRACKER_ACQUIRE_TARGETS"

    .line 130
    return-object v0

    .line 131
    :sswitch_83
    const-string v0, "CAMERA_FACE_TRACKER_LOAD_MODELS"

    .line 133
    return-object v0

    .line 134
    :sswitch_86
    const-string v0, "CAMERA_AR_SERVICE_LOAD"

    .line 136
    return-object v0

    .line 137
    :sswitch_89
    const-string v0, "CAMERA_AR_RENDER_TIME"

    .line 139
    return-object v0

    .line 140
    :sswitch_8c
    const-string v0, "CAMERA_ARENGINE_WAIT_FOR_DATA"

    .line 142
    return-object v0

    .line 143
    :sswitch_8f
    const-string v0, "CAMERA_FACE_TRACKER_TRACK_IRIS"

    .line 145
    return-object v0

    .line 146
    :sswitch_92
    const-string v0, "CAMERA_FACE_TRACKER_IRIS_3D_INFERENCE"

    .line 148
    return-object v0

    .line 149
    :sswitch_95
    const-string v0, "CAMERA_ARENGINE_TEXTURE_STORAGE_LOAD"

    .line 151
    return-object v0

    .line 152
    :sswitch_98
    const-string v0, "CAMERA_HAND_TRACKING_FRAME"

    .line 154
    return-object v0

    .line 155
    :sswitch_9b
    const-string v0, "CAMERA_FACE_TRACKER_EXPRESSION_TRACKING_CALCULATE_WEIGHTS"

    .line 157
    return-object v0

    .line 158
    :sswitch_9e
    const-string v0, "CAMERA_FACE_TRACKER_FACIAL_GESTURE_CLASSIFIER"

    .line 160
    return-object v0

    .line 161
    :sswitch_a1
    const-string v0, "CAMERA_IMAGETRACKERADDPATTERN"

    .line 163
    return-object v0

    .line 164
    :sswitch_a4
    const-string v0, "CAMERA_IMAGETRACKERDETERMINEPOSES"

    .line 166
    return-object v0

    .line 167
    :sswitch_a7
    const-string v0, "CAMERA_RECOGNITIONTRACKINGSTEP"

    .line 169
    return-object v0

    .line 170
    :sswitch_aa
    const-string v0, "CAMERA_RECOGNITIONTRACKINGONRECOGNIZED"

    .line 172
    return-object v0

    .line 173
    :sswitch_ad
    const-string v0, "CAMERA_STANDALONE_TRACKING_UPDATE_AND_TRACK_FRAME"

    .line 175
    return-object v0

    .line 176
    :sswitch_b0
    const-string v0, "CAMERA_IMAGETRACKERSYNCPROCESSFRAME"

    .line 178
    return-object v0

    .line 179
    :sswitch_b3
    const-string v0, "CAMERA_FACE_ACTIONS_REFINE_BLENDSHAPES"

    .line 181
    return-object v0

    .line 182
    :sswitch_b6
    const-string v0, "CAMERA_FACE_ACTIONS_LOAD_MODEL"

    .line 184
    return-object v0

    .line 185
    :sswitch_b9
    const-string v0, "CAMERA_HAIR_SEGMENTATION_SINGLE_FRAME"

    .line 187
    return-object v0

    .line 188
    :sswitch_bc
    const-string v0, "CAMERA_HAIR_SEGMENTATION_NORMALIZE"

    .line 190
    return-object v0

    .line 191
    :sswitch_bf
    const-string v0, "CAMERA_HAIR_SEGMENTATION_CAFFE2"

    .line 193
    return-object v0

    .line 194
    :sswitch_c2
    const-string v0, "CAMERA_HAIR_SEGMENTATION_NORMALIZEOUTPUT"

    .line 196
    return-object v0

    .line 197
    :sswitch_c5
    const-string v0, "CAMERA_HAIR_SEGMENTATION_LOAD_MODEL"

    .line 199
    return-object v0

    .line 200
    :sswitch_c8
    const-string v0, "CAMERA_PERSON_SEGMENTATION_LOAD_MODEL"

    .line 202
    return-object v0

    .line 203
    :sswitch_cb
    const-string v0, "CAMERA_HAND_TRACKING_INIT"

    .line 205
    return-object v0

    .line 206
    :sswitch_ce
    const-string v0, "CAMERA_HAND_TRACKING_LOAD_MODEL"

    .line 208
    return-object v0

    .line 209
    :sswitch_d1
    const-string v0, "CAMERA_POPCORN_BENCHMARK_RUN"

    .line 211
    return-object v0

    .line 212
    :sswitch_d4
    const-string v0, "CAMERA_POPCORN_BENCHMARK_RUN_BEFORE_TEARDOWN"

    .line 214
    return-object v0

    .line 215
    :sswitch_d7
    const-string v0, "CAMERA_TARGET_TRACKER_SINGLE_FRAME"

    .line 217
    return-object v0

    .line 218
    :sswitch_da
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_NORMALIZEOUTPUT"

    .line 220
    return-object v0

    .line 221
    :sswitch_dd
    const-string v0, "CAMERA_BODY_TRACKING_SINGLE_FRAME"

    .line 223
    return-object v0

    .line 224
    :sswitch_e0
    const-string v0, "CAMERA_BODY_TRACKING_LOAD_MODEL"

    .line 226
    return-object v0

    .line 227
    :sswitch_e3
    const-string v0, "CAMERA_BODY_TRACKING_NORMALIZE_INPUT"

    .line 229
    return-object v0

    .line 230
    :sswitch_e6
    const-string v0, "CAMERA_BODY_TRACKING_NORMALIZE_BGRA_INPUT"

    .line 232
    return-object v0

    .line 233
    :sswitch_e9
    const-string v0, "CAMERA_BODY_TRACKING_CAFFE2"

    .line 235
    return-object v0

    .line 236
    :sswitch_ec
    const-string v0, "CAMERA_LANDMARK_AR_SINGLE_FRAME"

    .line 238
    return-object v0

    .line 239
    :sswitch_ef
    const-string v0, "CAMERA_FC_AR_RENDERING_HEARTBEAT"

    .line 241
    return-object v0

    .line 242
    :sswitch_f2
    const-string v0, "CAMERA_SV_SEGMENTATION_CLOTHING_PER_FRAME_TIME"

    .line 244
    return-object v0

    .line 245
    :sswitch_f5
    const-string v0, "CAMERA_WORLD_TRACKER_TRACK_POINT"

    .line 247
    return-object v0

    .line 248
    :sswitch_f8
    const-string v0, "CAMERA_SV_GENERIC_PER_FRAME_TIME"

    .line 250
    return-object v0

    .line 251
    :sswitch_fb
    const-string v0, "CAMERA_EFFECT_SESSION_START"

    .line 253
    return-object v0

    .line 254
    :sswitch_fe
    const-string v0, "CAMERA_OPEN_ML_PBP_PROCESS_IMAGE_BUFFER"

    .line 256
    return-object v0

    .line 257
    :sswitch_101
    const-string v0, "CAMERA_ARENGINE_AVATAR_SKELETON_INIT"

    .line 259
    return-object v0

    .line 260
    :sswitch_104
    const-string v0, "CAMERA_FACE_ACTIONS_PROCESS_IMAGE_BUFFER"

    .line 262
    return-object v0

    .line 263
    :sswitch_107
    const-string v0, "CAMERA_ARENGINE_AVATAR_RENDER_INIT"

    .line 265
    return-object v0

    .line 266
    :sswitch_10a
    const-string v0, "CAMERA_AR_SESSION"

    .line 268
    return-object v0

    .line 269
    :sswitch_10d
    const-string v0, "CAMERA_PERFORMANCE_TEST_MODELRUN"

    .line 271
    return-object v0

    .line 272
    :sswitch_110
    const-string v0, "CAMERA_WOLF_SLAM_INIT_TIME"

    .line 274
    return-object v0

    .line 275
    :sswitch_113
    const-string v0, "CAMERA_OPEN_ML_CONVERT_INPUT_FORMAT"

    .line 277
    return-object v0

    .line 278
    :sswitch_116
    const-string v0, "CAMERA_JSVM_SCRIPT_EXECUTE"

    .line 280
    return-object v0

    .line 281
    :sswitch_119
    const-string v0, "CAMERA_FACE_ACTIONS_PLUGINS_RESET_CALIBRATION"

    .line 283
    return-object v0

    .line 284
    :sswitch_11c
    const-string v0, "CAMERA_FC_AR_RENDERING"

    .line 286
    return-object v0

    .line 287
    :sswitch_11f
    const-string v0, "CAMERA_PERFORMANCE_TEST_LOAD_MODEL"

    .line 289
    return-object v0

    .line 290
    :sswitch_122
    const-string v0, "CAMERA_ARENGINE_SCRIPT_DOCUMENT_CREATE"

    .line 292
    return-object v0

    .line 293
    :sswitch_125
    const-string v0, "CAMERA_SV_SEGMENTATION_FACE_PARSING_INFERENCE_TIME"

    .line 295
    return-object v0

    .line 296
    :sswitch_128
    const-string v0, "CAMERA_SV_SEGMENTATION_FACE_PARSING_PER_FRAME_TIME"

    .line 298
    return-object v0

    .line 299
    :sswitch_12b
    const-string v0, "CAMERA_SV_BODY_TRACKING_MODEL_LOAD"

    .line 301
    return-object v0

    .line 302
    :sswitch_12e
    const-string v0, "CAMERA_SV_BODY_TRACKING_INFERENCE_TIME"

    .line 304
    return-object v0

    .line 305
    :sswitch_131
    const-string v0, "CAMERA_FACE_ACTIONS_INFERENCE"

    .line 307
    return-object v0

    .line 308
    :sswitch_134
    const-string v0, "CAMERA_ARENGINE_RENDERER_SUBMIT_SHAPE"

    .line 310
    return-object v0

    .line 311
    :sswitch_137
    const-string v0, "CAMERA_AR_SYS_RESOURCE"

    .line 313
    return-object v0

    .line 314
    :sswitch_13a
    const-string v0, "CAMERA_SV_SEGMENTATION_CLOTHING_INFERENCE_TIME"

    .line 316
    return-object v0

    .line 317
    :sswitch_13d
    const-string v0, "CAMERA_GAN_MODEL_INFERENCE"

    .line 319
    return-object v0

    .line 320
    :sswitch_140
    const-string v0, "CAMERA_FACE_ACTIONS_CONVERT_IMAGE_FORMAT"

    .line 322
    return-object v0

    .line 323
    :sswitch_143
    const-string v0, "CAMERA_SV_HAND_TRACKING_INFERENCE_TIME"

    .line 325
    return-object v0

    .line 326
    :sswitch_146
    const-string v0, "CAMERA_WORLD_TRACKER_INPUTSYNC_PROCESSINPUT"

    .line 328
    return-object v0

    .line 329
    :sswitch_149
    const-string v0, "CAMERA_SV_SEGMENTATION_CLOTHING_MODEL_LOAD"

    .line 331
    return-object v0

    .line 332
    :sswitch_14c
    const-string v0, "CAMERA_IG_CAMERA_WRITE_DEVICE_CAPABILITIES"

    .line 334
    return-object v0

    .line 335
    :sswitch_14f
    const-string v0, "CAMERA_AR_SUBEFFECT_FIRST_SYNC"

    .line 337
    return-object v0

    .line 338
    :sswitch_152
    const-string v0, "CAMERA_WORLD_TRACKER_CALCULATOR_FIRSTFRAME_RENDER"

    .line 340
    return-object v0

    .line 341
    :sswitch_155
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_NORMALIZE"

    .line 343
    return-object v0

    .line 344
    :sswitch_158
    const-string v0, "CAMERA_FACEWAVE_SINGLE_FRAME"

    .line 346
    return-object v0

    .line 347
    :sswitch_15b
    const-string v0, "CAMERA_SV_SEGMENTATION_FACE_PARSING_MODEL_LOAD"

    .line 349
    return-object v0

    .line 350
    :sswitch_15e
    const-string v0, "CAMERA_SV_GENERIC_INFERENCE"

    .line 352
    return-object v0

    .line 353
    :sswitch_161
    const-string v0, "CAMERA_AR_SUBEFFECT_SERVICES_LOAD"

    .line 355
    return-object v0

    .line 356
    :sswitch_164
    const-string v0, "CAMERA_AR_SUBEFFECT_DOWNLOAD"

    .line 358
    return-object v0

    .line 359
    :sswitch_167
    const-string v0, "CAMERA_MLTEXTURE_MODEL_INFERENCE"

    .line 361
    return-object v0

    .line 362
    :sswitch_16a
    const-string v0, "CAMERA_SV_HAND_TRACKING_MODEL_LOAD"

    .line 364
    return-object v0

    .line 365
    :sswitch_16d
    const-string v0, "CAMERA_FACE_ACTIONS_PLUGIN_WAIT_FOR_DATA"

    .line 367
    return-object v0

    .line 368
    :sswitch_170
    const-string v0, "CAMERA_ARENGINE_AVATAR_RENDER_UPDATE"

    .line 370
    return-object v0

    .line 371
    :sswitch_173
    const-string v0, "CAMERA_WORLD_TRACKER_DETECTPLANE_SINGLE_FRAME"

    .line 373
    return-object v0

    .line 374
    :sswitch_176
    const-string v0, "CAMERA_SV_GAN_CROP_BB_IMAGE"

    .line 376
    return-object v0

    .line 377
    :sswitch_179
    const-string v0, "CAMERA_AR_SUBEFFECT_DESTROY"

    .line 379
    return-object v0

    .line 380
    :sswitch_17c
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_MODELRUN"

    .line 382
    return-object v0

    .line 383
    :sswitch_17f
    const-string v0, "CAMERA_C2E_SINGLE_FRAME"

    .line 385
    return-object v0

    .line 386
    :sswitch_182
    const-string v0, "CAMERA_SV_HAND_TRACKING_PER_FRAME_TIME"

    .line 388
    return-object v0

    .line 389
    :sswitch_185
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_LOAD_MODEL"

    .line 391
    return-object v0

    .line 392
    :sswitch_188
    const-string v0, "CAMERA_C2E_LOAD_MODEL"

    .line 394
    return-object v0

    .line 395
    :sswitch_18b
    const-string v0, "CAMERA_SV_GENERIC_MODEL_LOAD"

    .line 397
    return-object v0

    .line 398
    :sswitch_18e
    const-string v0, "CAMERA_OPEN_ML_ASSIGN_PROCESS_IMAGE_RESULT"

    .line 400
    return-object v0

    .line 401
    :sswitch_191
    const-string v0, "CAMERA_ARENGINE_AVATAR_UPDATE"

    .line 403
    return-object v0

    .line 404
    :sswitch_194
    const-string v0, "CAMERA_SV_DETECTOR_CONTROLLER_PROCESS_INPUT_FRAME"

    .line 406
    return-object v0

    .line 407
    :sswitch_197
    const-string v0, "CAMERA_CAMERA_TIME_TO_RENDER_FILTER"

    .line 409
    return-object v0

    .line 410
    :sswitch_19a
    const-string v0, "CAMERA_PERFORMANCE_TEST_SINGLE_FRAME"

    .line 412
    return-object v0

    .line 413
    :sswitch_19d
    const-string v0, "CAMERA_SV_TEXTURE_GENERATOR_PER_FRAME_TIME"

    .line 415
    return-object v0

    .line 416
    :sswitch_1a0
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_SINGLE_FRAME"

    .line 418
    return-object v0

    .line 419
    :sswitch_1a3
    const-string v0, "CAMERA_SV_BODY_TRACKING_PER_FRAME_TIME"

    .line 421
    return-object v0

    .line 422
    :sswitch_1a6
    const-string v0, "CAMERA_OPEN_ML_TEXTURE_STITCH_MODEL_OUTPUT"

    .line 424
    return-object v0

    .line 425
    :sswitch_1a9
    const-string v0, "CAMERA_WORLD_TRACKER_ANCHOR_SINGLE_FRAME"

    .line 427
    return-object v0

    .line 428
    :sswitch_1ac
    const-string v0, "CAMERA_WOLF_FIRSTFRAME_RENDER"

    .line 430
    return-object v0

    .line 431
    :sswitch_1af
    const-string v0, "CAMERA_JSVM_INITIALIZE"

    .line 433
    return-object v0

    .line 434
    :sswitch_1b2
    const-string v0, "CAMERA_OPEN_ML_RUN_ALL_SV_DETECTORS"

    .line 436
    return-object v0

    .line 437
    :sswitch_1b5
    const-string v0, "CAMERA_FIRST_FRAME_RENDER_TIME"

    .line 439
    return-object v0

    .line 440
    :sswitch_1b8
    const-string v0, "CAMERA_ARENGINE_AVATAR_LOAD"

    .line 442
    return-object v0

    .line 443
    :sswitch_1bb
    const-string v0, "CAMERA_AR_SUBEFFECT_METADATA_DOWNLOAD"

    .line 445
    return-object v0

    .line 446
    :sswitch_1be
    const-string v0, "CAMERA_AR_SUBEFFECT_CREATE_FROM_EXTERNAL_FBID"

    .line 448
    return-object v0

    .line 449
    :sswitch_1c1
    const-string v0, "CAMERA_PERFORMANCE_TEST_NORMALIZE"

    .line 451
    return-object v0

    .line 452
    :sswitch_1c4
    const-string v0, "CAMERA_FACEWAVE_LOAD_MODEL"

    .line 454
    return-object v0

    .line 455
    :sswitch_1c7
    const-string v0, "CAMERA_AR_SUBEFFECT_LOAD"

    .line 457
    return-object v0

    .line 458
    :sswitch_1ca
    const-string v0, "CAMERA_UNIFIED_TARGET_TRACKER_SINGLE_FRAME"

    .line 460
    return-object v0

    .line 461
    :sswitch_1cd
    const-string v0, "CAMERA_OPEN_ML_GENERATE_ALL_MLTEXTURES"

    .line 463
    return-object v0

    .line 464
    :sswitch_1d0
    const-string v0, "CAMERA_OPEN_ML_LOAD_PYTORCH_MODEL"

    .line 466
    return-object v0

    .line 467
    :sswitch_1d3
    const-string v0, "CAMERA_WORLD_TRACKER_ALGO_SINGLE_FRAME"

    .line 469
    return-object v0

    .line 470
    :sswitch_1d6
    const-string v0, "CAMERA_ARENGINE_MATERIAL_CREATE_SHADER_MODULES"

    .line 472
    return-object v0

    .line 473
    :sswitch_1d9
    const-string v0, "CAMERA_OPEN_ML_TEXTURE_MODEL_PROCESSOR_CREATE_FINAL_OUTPUT_BUFFER"

    .line 475
    return-object v0

    .line 476
    :sswitch_1dc
    const-string v0, "CAMERA_C2E_PREDICTION"

    .line 478
    return-object v0

    .line 479
    :sswitch_1df
    const-string v0, "CAMERA_WORLD_TRACKER_CALCULATOR_STEP"

    .line 481
    return-object v0

    .line 482
    :sswitch_1e2
    const-string v0, "CAMERA_AR_SERVICE_POST_LOAD"

    .line 484
    return-object v0

    .line 485
    :cond_1e5
    const-string v0, "CAMERA_CAMERA_SINGLE_EFFECT_RUN"

    .line 487
    return-object v0

    .line 488
    :cond_1e8
    const-string v0, "CAMERA_ARENGINE_GPU_TIME"

    .line 490
    return-object v0

    .line 491
    :cond_1eb
    const-string v0, "CAMERA_ARENGINE_WAIT_FACETRACKER_RESULT"

    .line 493
    return-object v0

    .line 494
    :cond_1ee
    const-string v0, "CAMERA_AR_SERVICE_SNAPSHOT_ALL"

    .line 496
    return-object v0

    .line 497
    :cond_1f1
    const-string v0, "CAMERA_ARENGINE_EFFECT_LOAD"

    .line 499
    return-object v0

    .line 500
    :cond_1f4
    const-string v0, "CAMERA_ARENGINE_EFFECT_CREATE"

    .line 502
    return-object v0

    .line 503
    :cond_1f7
    const-string v0, "CAMERA_AR_SERVICEHOST_PREPARE"

    .line 505
    return-object v0

    .line 506
    :cond_1fa
    const-string v0, "CAMERA_AR_SERVICE_CREATE"

    .line 508
    return-object v0

    .line 509
    :cond_1fd
    const-string v0, "CAMERA_FACE_TRACKER_TRACK_TARGETS"

    .line 511
    return-object v0

    .line 512
    :cond_200
    const-string v0, "CAMERA_FACE_TRACKER_NORMALIZE_IMAGE"

    .line 514
    return-object v0

    .line 515
    :cond_203
    const-string v0, "CAMERA_WORLD_TRACKER_ADD_ANCHOR"

    .line 517
    return-object v0

    .line 518
    :cond_206
    const-string v0, "CAMERA_WORLD_TRACKER_SINGLE_FRAME"

    .line 520
    return-object v0

    .line 521
    :cond_209
    const-string v0, "CAMERA_FACE_TRACKER_SINGLE_FRAME"

    .line 523
    return-object v0

    .line 524
    :cond_20c
    const-string v0, "CAMERA_PERSON_SEGMENTATION_SINGLE_FRAME"

    .line 526
    return-object v0

    .line 527
    nop

    .line 528
    :sswitch_data_210
    .sparse-switch
        0x8 -> :sswitch_7d
        0x9 -> :sswitch_80
        0xa -> :sswitch_83
        0xb -> :sswitch_86
        0x38 -> :sswitch_89
        0x3b -> :sswitch_8c
        0x47 -> :sswitch_8f
        0x48 -> :sswitch_92
        0x49 -> :sswitch_95
        0x4a -> :sswitch_98
        0x4b -> :sswitch_9b
        0x4c -> :sswitch_9e
        0x4f -> :sswitch_a1
        0x50 -> :sswitch_a4
        0x51 -> :sswitch_a7
        0x52 -> :sswitch_aa
        0x54 -> :sswitch_ad
        0x57 -> :sswitch_b0
        0x5e -> :sswitch_b3
        0x5f -> :sswitch_b6
        0x60 -> :sswitch_b9
        0x62 -> :sswitch_bc
        0x63 -> :sswitch_bf
        0x64 -> :sswitch_c2
        0x65 -> :sswitch_c5
        0x66 -> :sswitch_c8
        0x67 -> :sswitch_cb
        0x68 -> :sswitch_ce
        0x6d -> :sswitch_d1
        0x71 -> :sswitch_d4
        0x73 -> :sswitch_d7
        0x74 -> :sswitch_da
        0x75 -> :sswitch_dd
        0x76 -> :sswitch_e0
        0x77 -> :sswitch_e3
        0x78 -> :sswitch_e6
        0x79 -> :sswitch_e9
        0x408 -> :sswitch_ec
        0x42d -> :sswitch_ef
        0x441 -> :sswitch_f2
        0x4ca -> :sswitch_f5
        0x5ba -> :sswitch_f8
        0x7e2 -> :sswitch_fb
        0x81d -> :sswitch_fe
        0x8f8 -> :sswitch_101
        0x9c9 -> :sswitch_104
        0xaaf -> :sswitch_107
        0xc1c -> :sswitch_10a
        0xcad -> :sswitch_10d
        0xe0e -> :sswitch_110
        0xebc -> :sswitch_113
        0xf0c -> :sswitch_116
        0xf65 -> :sswitch_119
        0x1042 -> :sswitch_11c
        0x10f8 -> :sswitch_11f
        0x1136 -> :sswitch_122
        0x1297 -> :sswitch_125
        0x13e2 -> :sswitch_128
        0x1419 -> :sswitch_12b
        0x142b -> :sswitch_12e
        0x14fc -> :sswitch_131
        0x1523 -> :sswitch_134
        0x1528 -> :sswitch_137
        0x16f8 -> :sswitch_13a
        0x16fe -> :sswitch_13d
        0x1804 -> :sswitch_140
        0x1c70 -> :sswitch_143
        0x1dec -> :sswitch_146
        0x1df3 -> :sswitch_149
        0x1e55 -> :sswitch_14c
        0x1e90 -> :sswitch_14f
        0x1f45 -> :sswitch_152
        0x1f81 -> :sswitch_155
        0x1ff8 -> :sswitch_158
        0x205d -> :sswitch_15b
        0x2099 -> :sswitch_15e
        0x20dd -> :sswitch_161
        0x20f0 -> :sswitch_164
        0x2203 -> :sswitch_167
        0x229a -> :sswitch_16a
        0x234b -> :sswitch_16d
        0x2372 -> :sswitch_170
        0x24b3 -> :sswitch_173
        0x258e -> :sswitch_176
        0x2595 -> :sswitch_179
        0x2652 -> :sswitch_17c
        0x267e -> :sswitch_17f
        0x26bc -> :sswitch_182
        0x2885 -> :sswitch_185
        0x29dd -> :sswitch_188
        0x2a6c -> :sswitch_18b
        0x2ae4 -> :sswitch_18e
        0x2b5c -> :sswitch_191
        0x2bba -> :sswitch_194
        0x2cc3 -> :sswitch_197
        0x2cd9 -> :sswitch_19a
        0x2e66 -> :sswitch_19d
        0x3172 -> :sswitch_1a0
        0x3257 -> :sswitch_1a3
        0x32b5 -> :sswitch_1a6
        0x32ca -> :sswitch_1a9
        0x3405 -> :sswitch_1ac
        0x3648 -> :sswitch_1af
        0x37d8 -> :sswitch_1b2
        0x3859 -> :sswitch_1b5
        0x3900 -> :sswitch_1b8
        0x3918 -> :sswitch_1bb
        0x3970 -> :sswitch_1be
        0x39d9 -> :sswitch_1c1
        0x3a1d -> :sswitch_1c4
        0x3ae8 -> :sswitch_1c7
        0x3c17 -> :sswitch_1ca
        0x3dd9 -> :sswitch_1cd
        0x3e00 -> :sswitch_1d0
        0x3ec2 -> :sswitch_1d3
        0x3f41 -> :sswitch_1d6
        0x3f6e -> :sswitch_1d9
        0x3f75 -> :sswitch_1dc
        0x3f76 -> :sswitch_1df
        0x550c -> :sswitch_1e2
    .end sparse-switch

    :pswitch_data_3f2
    .packed-switch 0x1a
        :pswitch_74  #0000001a
        :pswitch_77  #0000001b
        :pswitch_7a  #0000001c
    .end packed-switch

    :pswitch_data_3fc
    .packed-switch 0x21
        :pswitch_62  #00000021
        :pswitch_65  #00000022
        :pswitch_68  #00000023
        :pswitch_6b  #00000024
        :pswitch_6e  #00000025
        :pswitch_71  #00000026
    .end packed-switch

    :pswitch_data_40c
    .packed-switch 0x31
        :pswitch_56  #00000031
        :pswitch_59  #00000032
        :pswitch_5c  #00000033
        :pswitch_5f  #00000034
    .end packed-switch

    :pswitch_data_418
    .packed-switch 0x40
        :pswitch_44  #00000040
        :pswitch_47  #00000041
        :pswitch_4a  #00000042
        :pswitch_4d  #00000043
        :pswitch_50  #00000044
        :pswitch_53  #00000045
    .end packed-switch
.end method
